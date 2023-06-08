.class public final Lv4/j;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:F

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/k;

    invoke-direct {v0}, Lv4/k;-><init>()V

    sput-object v0, Lv4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Lv4/j;->n:Z

    iput-boolean p2, p0, Lv4/j;->o:Z

    iput-object p3, p0, Lv4/j;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lv4/j;->q:Z

    iput p5, p0, Lv4/j;->r:F

    iput p6, p0, Lv4/j;->s:I

    iput-boolean p7, p0, Lv4/j;->t:Z

    iput-boolean p8, p0, Lv4/j;->u:Z

    iput-boolean p9, p0, Lv4/j;->v:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv4/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lv4/j;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv4/j;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lv4/j;->p:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lv4/j;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lv4/j;->r:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lq5/c;->j(Landroid/os/Parcel;IF)V

    iget v0, p0, Lv4/j;->s:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lv4/j;->t:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv4/j;->u:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv4/j;->v:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
