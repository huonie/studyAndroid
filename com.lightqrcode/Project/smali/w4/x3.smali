.class public final Lw4/x3;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/x3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/y3;

    invoke-direct {v0}, Lw4/y3;-><init>()V

    sput-object v0, Lw4/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo4/w;)V
    .locals 2

    invoke-virtual {p1}, Lo4/w;->c()Z

    move-result v0

    invoke-virtual {p1}, Lo4/w;->b()Z

    move-result v1

    invoke-virtual {p1}, Lo4/w;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lw4/x3;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Lw4/x3;->n:Z

    iput-boolean p2, p0, Lw4/x3;->o:Z

    iput-boolean p3, p0, Lw4/x3;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lw4/x3;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lw4/x3;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lw4/x3;->p:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
