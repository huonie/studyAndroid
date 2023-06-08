.class public final Lp5/k0;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:I

.field final o:Landroid/os/IBinder;

.field private final p:Ll5/b;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/l0;

    invoke-direct {v0}, Lp5/l0;-><init>()V

    sput-object v0, Lp5/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ll5/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lp5/k0;->n:I

    iput-object p2, p0, Lp5/k0;->o:Landroid/os/IBinder;

    iput-object p3, p0, Lp5/k0;->p:Ll5/b;

    iput-boolean p4, p0, Lp5/k0;->q:Z

    iput-boolean p5, p0, Lp5/k0;->r:Z

    return-void
.end method


# virtual methods
.method public final R0()Ll5/b;
    .locals 1

    iget-object v0, p0, Lp5/k0;->p:Ll5/b;

    return-object v0
.end method

.method public final S0()Lp5/i;
    .locals 1

    iget-object v0, p0, Lp5/k0;->o:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lp5/i$a;->o0(Landroid/os/IBinder;)Lp5/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lp5/k0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lp5/k0;

    iget-object v2, p0, Lp5/k0;->p:Ll5/b;

    iget-object v3, p1, Lp5/k0;->p:Ll5/b;

    invoke-virtual {v2, v3}, Ll5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp5/k0;->S0()Lp5/i;

    move-result-object v2

    invoke-virtual {p1}, Lp5/k0;->S0()Lp5/i;

    move-result-object p1

    invoke-static {v2, p1}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp5/k0;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/k0;->o:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lp5/k0;->p:Ll5/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lp5/k0;->q:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lp5/k0;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
