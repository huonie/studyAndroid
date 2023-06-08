.class public final Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/a00;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final n:Lv4/f;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->n:Lv4/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Lv5/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->n:Lv4/f;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lv4/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->n:Lv4/f;

    invoke-interface {v0}, Lv4/f;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->n:Lv4/f;

    invoke-interface {v0}, Lv4/f;->b()V

    return-void
.end method
