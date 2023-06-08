.class public Lcom/google/android/gms/internal/ads/y22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly4/p1;

.field protected final b:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;Ly4/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/k22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y22;->a:Ly4/p1;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y22;->a:Ly4/p1;

    invoke-interface {v0}, Ly4/p1;->r0()Z

    move-result v0

    return v0
.end method
