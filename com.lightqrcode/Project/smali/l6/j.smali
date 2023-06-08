.class public final Ll6/j;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:I

.field final o:Lp5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/k;

    invoke-direct {v0}, Ll6/k;-><init>()V

    sput-object v0, Ll6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILp5/i0;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Ll6/j;->n:I

    iput-object p2, p0, Ll6/j;->o:Lp5/i0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ll6/j;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll6/j;->o:Lp5/i0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
