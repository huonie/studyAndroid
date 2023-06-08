.class public final Ly4/a1;
.super Ly4/b0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jm0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ly4/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/jm0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly4/a1;->c:Lcom/google/android/gms/internal/ads/jm0;

    iput-object p3, p0, Ly4/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly4/a1;->c:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Ly4/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm0;->p(Ljava/lang/String;)Z

    return-void
.end method
