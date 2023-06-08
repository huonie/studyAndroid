.class public final Ll5/e0;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Z

.field private final o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/f0;

    invoke-direct {v0}, Ll5/f0;-><init>()V

    sput-object v0, Ll5/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Ll5/e0;->n:Z

    iput-object p2, p0, Ll5/e0;->o:Ljava/lang/String;

    invoke-static {p3}, Ll5/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll5/e0;->p:I

    invoke-static {p4}, Ll5/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll5/e0;->q:I

    return-void
.end method


# virtual methods
.method public final R0()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/e0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Z
    .locals 1

    iget-boolean v0, p0, Ll5/e0;->n:Z

    return v0
.end method

.method public final T0()I
    .locals 1

    iget v0, p0, Ll5/e0;->q:I

    invoke-static {v0}, Ll5/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Ll5/e0;->p:I

    invoke-static {v0}, Ll5/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ll5/e0;->n:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ll5/e0;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ll5/e0;->p:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Ll5/e0;->q:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
