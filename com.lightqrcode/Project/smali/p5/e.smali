.class public Lp5/e;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lp5/q;

.field private final o:Z

.field private final p:Z

.field private final q:[I

.field private final r:I

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/d1;

    invoke-direct {v0}, Lp5/d1;-><init>()V

    sput-object v0, Lp5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp5/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lp5/e;->n:Lp5/q;

    iput-boolean p2, p0, Lp5/e;->o:Z

    iput-boolean p3, p0, Lp5/e;->p:Z

    iput-object p4, p0, Lp5/e;->q:[I

    iput p5, p0, Lp5/e;->r:I

    iput-object p6, p0, Lp5/e;->s:[I

    return-void
.end method


# virtual methods
.method public R0()I
    .locals 1

    iget v0, p0, Lp5/e;->r:I

    return v0
.end method

.method public S0()[I
    .locals 1

    iget-object v0, p0, Lp5/e;->q:[I

    return-object v0
.end method

.method public T0()[I
    .locals 1

    iget-object v0, p0, Lp5/e;->s:[I

    return-object v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lp5/e;->o:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lp5/e;->p:Z

    return v0
.end method

.method public final W0()Lp5/q;
    .locals 1

    iget-object v0, p0, Lp5/e;->n:Lp5/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lp5/e;->n:Lp5/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lp5/e;->U0()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lp5/e;->V0()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lp5/e;->S0()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lq5/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lp5/e;->R0()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lp5/e;->T0()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lq5/c;->n(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
