.class public final Ll6/l;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:I

.field private final o:Ll5/b;

.field private final p:Lp5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/m;

    invoke-direct {v0}, Ll6/m;-><init>()V

    sput-object v0, Ll6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILl5/b;Lp5/k0;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Ll6/l;->n:I

    iput-object p2, p0, Ll6/l;->o:Ll5/b;

    iput-object p3, p0, Ll6/l;->p:Lp5/k0;

    return-void
.end method


# virtual methods
.method public final R0()Ll5/b;
    .locals 1

    iget-object v0, p0, Ll6/l;->o:Ll5/b;

    return-object v0
.end method

.method public final S0()Lp5/k0;
    .locals 1

    iget-object v0, p0, Ll6/l;->p:Lp5/k0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ll6/l;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll6/l;->o:Ll5/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ll6/l;->p:Lp5/k0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
