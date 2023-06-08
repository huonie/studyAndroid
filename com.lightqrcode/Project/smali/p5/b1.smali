.class public final Lp5/b1;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field n:Landroid/os/Bundle;

.field o:[Ll5/d;

.field p:I

.field q:Lp5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/c1;

    invoke-direct {v0}, Lp5/c1;-><init>()V

    sput-object v0, Lp5/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ll5/d;ILp5/e;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lp5/b1;->n:Landroid/os/Bundle;

    iput-object p2, p0, Lp5/b1;->o:[Ll5/d;

    iput p3, p0, Lp5/b1;->p:I

    iput-object p4, p0, Lp5/b1;->q:Lp5/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lp5/b1;->n:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lp5/b1;->o:[Ll5/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lp5/b1;->p:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/b1;->q:Lp5/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
