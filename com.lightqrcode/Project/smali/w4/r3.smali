.class public final Lw4/r3;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/t3;

    invoke-direct {v0}, Lw4/t3;-><init>()V

    sput-object v0, Lw4/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lw4/r3;->n:I

    iput p2, p0, Lw4/r3;->o:I

    return-void
.end method

.method public constructor <init>(Lo4/s;)V
    .locals 1

    invoke-direct {p0}, Lq5/a;-><init>()V

    invoke-virtual {p1}, Lo4/s;->b()I

    move-result v0

    iput v0, p0, Lw4/r3;->n:I

    invoke-virtual {p1}, Lo4/s;->c()I

    move-result p1

    iput p1, p0, Lw4/r3;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lw4/r3;->n:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lw4/r3;->o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
