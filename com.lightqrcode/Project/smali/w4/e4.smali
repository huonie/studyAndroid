.class public final Lw4/e4;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final F:Lw4/x0;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final n:I

.field public final o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Landroid/os/Bundle;

.field public final q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lw4/u3;

.field public final x:Landroid/location/Location;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/g4;

    invoke-direct {v0}, Lw4/g4;-><init>()V

    sput-object v0, Lw4/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw4/u3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw4/x0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lq5/a;-><init>()V

    move v1, p1

    iput v1, v0, Lw4/e4;->n:I

    move-wide v1, p2

    iput-wide v1, v0, Lw4/e4;->o:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lw4/e4;->p:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lw4/e4;->q:I

    move-object v1, p6

    iput-object v1, v0, Lw4/e4;->r:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lw4/e4;->s:Z

    move v1, p8

    iput v1, v0, Lw4/e4;->t:I

    move v1, p9

    iput-boolean v1, v0, Lw4/e4;->u:Z

    move-object v1, p10

    iput-object v1, v0, Lw4/e4;->v:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lw4/e4;->w:Lw4/u3;

    move-object v1, p12

    iput-object v1, v0, Lw4/e4;->x:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lw4/e4;->y:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lw4/e4;->z:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw4/e4;->A:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw4/e4;->B:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw4/e4;->C:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw4/e4;->D:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lw4/e4;->E:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lw4/e4;->F:Lw4/x0;

    move/from16 v1, p21

    iput v1, v0, Lw4/e4;->G:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lw4/e4;->H:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lw4/e4;->I:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lw4/e4;->J:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lw4/e4;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lw4/e4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw4/e4;

    iget v0, p0, Lw4/e4;->n:I

    iget v2, p1, Lw4/e4;->n:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lw4/e4;->o:J

    iget-wide v4, p1, Lw4/e4;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/e4;->p:Landroid/os/Bundle;

    iget-object v2, p1, Lw4/e4;->p:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw4/e4;->q:I

    iget v2, p1, Lw4/e4;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw4/e4;->r:Ljava/util/List;

    iget-object v2, p1, Lw4/e4;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw4/e4;->s:Z

    iget-boolean v2, p1, Lw4/e4;->s:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw4/e4;->t:I

    iget v2, p1, Lw4/e4;->t:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lw4/e4;->u:Z

    iget-boolean v2, p1, Lw4/e4;->u:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw4/e4;->v:Ljava/lang/String;

    iget-object v2, p1, Lw4/e4;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->w:Lw4/u3;

    iget-object v2, p1, Lw4/e4;->w:Lw4/u3;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->x:Landroid/location/Location;

    iget-object v2, p1, Lw4/e4;->x:Landroid/location/Location;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->y:Ljava/lang/String;

    iget-object v2, p1, Lw4/e4;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->z:Landroid/os/Bundle;

    iget-object v2, p1, Lw4/e4;->z:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->A:Landroid/os/Bundle;

    iget-object v2, p1, Lw4/e4;->A:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->B:Ljava/util/List;

    iget-object v2, p1, Lw4/e4;->B:Ljava/util/List;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->C:Ljava/lang/String;

    iget-object v2, p1, Lw4/e4;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->D:Ljava/lang/String;

    iget-object v2, p1, Lw4/e4;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw4/e4;->E:Z

    iget-boolean v2, p1, Lw4/e4;->E:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw4/e4;->G:I

    iget v2, p1, Lw4/e4;->G:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw4/e4;->H:Ljava/lang/String;

    iget-object v2, p1, Lw4/e4;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/e4;->I:Ljava/util/List;

    iget-object v2, p1, Lw4/e4;->I:Ljava/util/List;

    invoke-static {v0, v2}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw4/e4;->J:I

    iget v2, p1, Lw4/e4;->J:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw4/e4;->K:Ljava/lang/String;

    iget-object p1, p1, Lw4/e4;->K:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lw4/e4;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lw4/e4;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->p:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lw4/e4;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->r:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw4/e4;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lw4/e4;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw4/e4;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->v:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->w:Lw4/u3;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->x:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->y:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->z:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->A:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->B:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->C:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->D:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw4/e4;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lw4/e4;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->H:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->I:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lw4/e4;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lw4/e4;->K:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lp5/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lw4/e4;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lw4/e4;->o:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lw4/e4;->p:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lw4/e4;->q:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw4/e4;->r:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lw4/e4;->s:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lw4/e4;->t:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw4/e4;->u:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lw4/e4;->v:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lw4/e4;->w:Lw4/u3;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lw4/e4;->x:Landroid/location/Location;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lw4/e4;->y:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lw4/e4;->z:Landroid/os/Bundle;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lw4/e4;->A:Landroid/os/Bundle;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lw4/e4;->B:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lw4/e4;->C:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lw4/e4;->D:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lw4/e4;->E:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lw4/e4;->F:Lw4/x0;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lw4/e4;->G:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lw4/e4;->H:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lw4/e4;->I:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lw4/e4;->J:I

    const/16 v1, 0x17

    invoke-static {p1, v1, p2}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lw4/e4;->K:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
