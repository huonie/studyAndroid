.class public final Lcom/google/android/gms/internal/ads/hg0;
.super Lq5/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/hg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/os/Bundle;

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:F

.field public final G:Ljava/lang/String;

.field public final H:J

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Lcom/google/android/gms/internal/ads/b20;

.field public final M:Ljava/util/List;

.field public final N:J

.field public final O:Ljava/lang/String;

.field public final P:F

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:I

.field public final Y:Landroid/os/Bundle;

.field public final Z:Ljava/lang/String;

.field public final a0:Lw4/m2;

.field public final b0:Z

.field public final c0:Landroid/os/Bundle;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Z

.field public final h0:Ljava/util/List;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/util/List;

.field public final k0:I

.field public final l0:Z

.field public final m0:Z

.field public final n:I

.field public final n0:Z

.field public final o:Landroid/os/Bundle;

.field public final o0:Ljava/util/ArrayList;

.field public final p:Lw4/e4;

.field public final p0:Ljava/lang/String;

.field public final q:Lw4/j4;

.field public final q0:Lcom/google/android/gms/internal/ads/z70;

.field public final r:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s:Landroid/content/pm/ApplicationInfo;

.field public final s0:Landroid/os/Bundle;

.field public final t:Landroid/content/pm/PackageInfo;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/km0;

.field public final y:Landroid/os/Bundle;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lw4/e4;Lw4/j4;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km0;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b20;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lw4/m2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z70;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lq5/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->n:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->o:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->p:Lw4/e4;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->q:Lw4/j4;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->r:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->s:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->t:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->u:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->v:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->x:Lcom/google/android/gms/internal/ads/km0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->y:Landroid/os/Bundle;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->z:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->A:Ljava/util/List;

    if-nez p27, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->M:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->B:Landroid/os/Bundle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->C:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->D:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->E:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->F:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->G:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hg0;->H:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->I:Ljava/lang/String;

    if-nez p24, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->J:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->K:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->L:Lcom/google/android/gms/internal/ads/b20;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hg0;->N:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->O:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->P:F

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->U:Z

    move/from16 v1, p33

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->Q:I

    move/from16 v1, p34

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->R:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->S:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->T:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->V:Ljava/lang/String;

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->W:Z

    move/from16 v1, p39

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->X:I

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->Y:Landroid/os/Bundle;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->Z:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->a0:Lw4/m2;

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->b0:Z

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->c0:Landroid/os/Bundle;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->d0:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->e0:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->f0:Ljava/lang/String;

    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->g0:Z

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->h0:Ljava/util/List;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->i0:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->j0:Ljava/util/List;

    move/from16 v1, p52

    iput v1, v0, Lcom/google/android/gms/internal/ads/hg0;->k0:I

    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->l0:Z

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->m0:Z

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hg0;->n0:Z

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->o0:Ljava/util/ArrayList;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->p0:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->q0:Lcom/google/android/gms/internal/ads/z70;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->r0:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg0;->s0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->o:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->p:Lw4/e4;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->q:Lw4/j4;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->s:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->t:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->u:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->v:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->x:Lcom/google/android/gms/internal/ads/km0;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->y:Landroid/os/Bundle;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->z:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->A:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->B:Landroid/os/Bundle;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->C:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->D:I

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->E:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->F:F

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lq5/c;->j(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->G:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hg0;->H:J

    const/16 v4, 0x19

    invoke-static {p1, v4, v1, v2}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->I:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->J:Ljava/util/List;

    const/16 v2, 0x1b

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->K:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->L:Lcom/google/android/gms/internal/ads/b20;

    const/16 v2, 0x1d

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->M:Ljava/util/List;

    const/16 v2, 0x1e

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hg0;->N:J

    const/16 v4, 0x1f

    invoke-static {p1, v4, v1, v2}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->O:Ljava/lang/String;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->P:F

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Lq5/c;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->Q:I

    const/16 v2, 0x23

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->R:I

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->S:Z

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->T:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->U:Z

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->V:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->W:Z

    const/16 v2, 0x2a

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->X:I

    const/16 v2, 0x2b

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->Y:Landroid/os/Bundle;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->Z:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->a0:Lw4/m2;

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->b0:Z

    const/16 v2, 0x2f

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->c0:Landroid/os/Bundle;

    const/16 v2, 0x30

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->d0:Ljava/lang/String;

    const/16 v2, 0x31

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->e0:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->f0:Ljava/lang/String;

    const/16 v2, 0x33

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->g0:Z

    const/16 v2, 0x34

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->h0:Ljava/util/List;

    const/16 v2, 0x35

    invoke-static {p1, v2, v1, v3}, Lq5/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->i0:Ljava/lang/String;

    const/16 v2, 0x36

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->j0:Ljava/util/List;

    const/16 v2, 0x37

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg0;->k0:I

    const/16 v2, 0x38

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->l0:Z

    const/16 v2, 0x39

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->m0:Z

    const/16 v2, 0x3a

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg0;->n0:Z

    const/16 v2, 0x3b

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->o0:Ljava/util/ArrayList;

    const/16 v2, 0x3c

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->p0:Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->q0:Lcom/google/android/gms/internal/ads/z70;

    const/16 v2, 0x3f

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg0;->r0:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg0;->s0:Landroid/os/Bundle;

    const/16 v1, 0x41

    invoke-static {p1, v1, p2, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
