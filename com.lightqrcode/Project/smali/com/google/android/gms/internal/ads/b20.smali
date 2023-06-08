.class public final Lcom/google/android/gms/internal/ads/b20;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Lw4/x3;

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILw4/x3;ZI)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b20;->n:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b20;->o:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/b20;->p:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b20;->q:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/b20;->r:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b20;->s:Lw4/x3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/b20;->t:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/b20;->u:I

    return-void
.end method

.method public constructor <init>(Lr4/e;)V
    .locals 9

    invoke-virtual {p1}, Lr4/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lr4/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lr4/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lr4/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lr4/e;->d()Lo4/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lw4/x3;

    invoke-virtual {p1}, Lr4/e;->d()Lo4/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/x3;-><init>(Lo4/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lr4/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lr4/e;->c()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/b20;-><init>(IZIZILw4/x3;ZI)V

    return-void
.end method

.method public static R0(Lcom/google/android/gms/internal/ads/b20;)Ld5/d;
    .locals 3

    new-instance v0, Ld5/d$a;

    invoke-direct {v0}, Ld5/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld5/d$a;->a()Ld5/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b20;->t:Z

    invoke-virtual {v0, v1}, Ld5/d$a;->d(Z)Ld5/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->u:I

    invoke-virtual {v0, v1}, Ld5/d$a;->c(I)Ld5/d$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->s:Lw4/x3;

    if-eqz v1, :cond_3

    new-instance v2, Lo4/w;

    invoke-direct {v2, v1}, Lo4/w;-><init>(Lw4/x3;)V

    invoke-virtual {v0, v2}, Ld5/d$a;->g(Lo4/w;)Ld5/d$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->r:I

    invoke-virtual {v0, v1}, Ld5/d$a;->b(I)Ld5/d$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b20;->o:Z

    invoke-virtual {v0, v1}, Ld5/d$a;->f(Z)Ld5/d$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/b20;->q:Z

    invoke-virtual {v0, p0}, Ld5/d$a;->e(Z)Ld5/d$a;

    invoke-virtual {v0}, Ld5/d$a;->a()Ld5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b20;->o:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->p:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b20;->q:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b20;->r:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->s:Lw4/x3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b20;->t:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/b20;->u:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
