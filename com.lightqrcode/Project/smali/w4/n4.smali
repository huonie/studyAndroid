.class public final Lw4/n4;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/n4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public o:J

.field public p:Lw4/w2;

.field public final q:Landroid/os/Bundle;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/o4;

    invoke-direct {v0}, Lw4/o4;-><init>()V

    sput-object v0, Lw4/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLw4/w2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lw4/n4;->n:Ljava/lang/String;

    iput-wide p2, p0, Lw4/n4;->o:J

    iput-object p4, p0, Lw4/n4;->p:Lw4/w2;

    iput-object p5, p0, Lw4/n4;->q:Landroid/os/Bundle;

    iput-object p6, p0, Lw4/n4;->r:Ljava/lang/String;

    iput-object p7, p0, Lw4/n4;->s:Ljava/lang/String;

    iput-object p8, p0, Lw4/n4;->t:Ljava/lang/String;

    iput-object p9, p0, Lw4/n4;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lw4/n4;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lw4/n4;->o:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lw4/n4;->p:Lw4/w2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lw4/n4;->q:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lw4/n4;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lw4/n4;->s:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lw4/n4;->t:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lw4/n4;->u:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
