.class public final Lcom/google/android/gms/internal/ads/or2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t53;

.field private b:Lcom/google/android/gms/internal/ads/yb3;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t53;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/t53;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/or2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/or2;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/or2;->f:Z

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/or2;->d:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/or2;->e:I

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yb3;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/yb3;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/or2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/tw2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/tw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/or2;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/or2;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/or2;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/t53;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/b73;ZLcom/google/android/gms/internal/ads/sv2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/yb3;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zc2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    :cond_0
    return-object v9
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/fj2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/or2;->f()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v0

    return-object v0
.end method
