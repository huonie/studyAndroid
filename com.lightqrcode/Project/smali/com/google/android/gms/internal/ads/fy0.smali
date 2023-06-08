.class final Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le5/x;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sv0;

.field private b:Lcom/google/android/gms/internal/ads/w81;

.field private c:Le5/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ey0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->a:Lcom/google/android/gms/internal/ads/sv0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/w81;)Le5/x;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/w81;

    return-object p0
.end method

.method public final b()Le5/y;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/w81;

    const-class v1, Lcom/google/android/gms/internal/ads/w81;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Le5/g;

    const-class v1, Le5/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g14;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fy0;->a:Lcom/google/android/gms/internal/ads/sv0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Le5/g;

    new-instance v5, Lcom/google/android/gms/internal/ads/r61;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/r61;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jv1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/w81;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/sv0;Le5/g;Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/zo2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/gy0;)V

    return-object v0
.end method

.method public final synthetic c(Le5/g;)Le5/x;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Le5/g;

    return-object p0
.end method
