.class final Lcom/google/android/gms/internal/ads/ex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/sv0;

.field private final d:Lcom/google/android/gms/internal/ads/ix0;

.field private final e:Lcom/google/android/gms/internal/ads/ex0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ix0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ex0;->e:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex0;->c:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex0;->d:Lcom/google/android/gms/internal/ads/ix0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ex0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mw1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex0;->d:Lcom/google/android/gms/internal/ads/ix0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix0;->b(Lcom/google/android/gms/internal/ads/ix0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix0;->c(Lcom/google/android/gms/internal/ads/ix0;)Lcom/google/android/gms/internal/ads/aw1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ex0;->c:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ex0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nw1;->b(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/hu0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mw1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hw1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex0;->d:Lcom/google/android/gms/internal/ads/ix0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix0;->b(Lcom/google/android/gms/internal/ads/ix0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix0;->c(Lcom/google/android/gms/internal/ads/ix0;)Lcom/google/android/gms/internal/ads/aw1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ex0;->c:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ex0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jw1;->b(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/hu0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object v0

    return-object v0
.end method
