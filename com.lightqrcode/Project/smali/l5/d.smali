.class public Ll5/d;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/q;

    invoke-direct {v0}, Ll5/q;-><init>()V

    sput-object v0, Ll5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Ll5/d;->n:Ljava/lang/String;

    iput p2, p0, Ll5/d;->o:I

    iput-wide p3, p0, Ll5/d;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Ll5/d;->n:Ljava/lang/String;

    iput-wide p2, p0, Ll5/d;->p:J

    const/4 p1, -0x1

    iput p1, p0, Ll5/d;->o:I

    return-void
.end method


# virtual methods
.method public R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public S0()J
    .locals 5

    iget-wide v0, p0, Ll5/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ll5/d;->o:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ll5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ll5/d;

    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll5/d;->S0()J

    move-result-wide v2

    invoke-virtual {p1}, Ll5/d;->S0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll5/d;->S0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lp5/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lp5/n;->c(Ljava/lang/Object;)Lp5/n$a;

    move-result-object v0

    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lp5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp5/n$a;

    invoke-virtual {p0}, Ll5/d;->S0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lp5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp5/n$a;

    invoke-virtual {v0}, Lp5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll5/d;->R0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ll5/d;->o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll5/d;->S0()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
