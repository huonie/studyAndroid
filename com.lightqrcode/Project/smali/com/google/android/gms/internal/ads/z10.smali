.class public final Lcom/google/android/gms/internal/ads/z10;
.super Lcom/google/android/gms/internal/ads/l20;
.source ""


# instance fields
.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/net/Uri;

.field private final p:D

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l20;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->n:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z10;->o:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z10;->p:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/z10;->q:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/z10;->r:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z10;->p:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z10;->r:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z10;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z10;->q:I

    return v0
.end method
