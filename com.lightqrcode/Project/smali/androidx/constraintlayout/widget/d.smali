.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;,
        Landroidx/constraintlayout/widget/d$c;,
        Landroidx/constraintlayout/widget/d$d;,
        Landroidx/constraintlayout/widget/d$e;,
        Landroidx/constraintlayout/widget/d$b;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static g:Landroid/util/SparseIntArray;

.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/d;->f:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->A0:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->B0:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->D0:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->E0:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->K0:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->J0:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->h0:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/i;->g0:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e0:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d0:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U0:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->o0:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->p0:I

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->q0:I

    const/16 v4, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y:I

    const/16 v4, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u:I

    const/16 v4, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F0:I

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G0:I

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->n0:I

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m0:I

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X0:I

    const/16 v5, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a1:I

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y0:I

    const/16 v7, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V0:I

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z0:I

    const/16 v9, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W0:I

    const/16 v10, 0xc

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N0:I

    const/16 v11, 0x28

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y0:I

    const/16 v12, 0x27

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x0:I

    const/16 v13, 0x29

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M0:I

    const/16 v14, 0x2a

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w0:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L0:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l0:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z0:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b0:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O0:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r0:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P0:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s0:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q0:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t0:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R0:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u0:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i0:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k0:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j0:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k1:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l1:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d1:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c1:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S0:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v0:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b1:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e1:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H0:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m1:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a0:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f1:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j1:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i1:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h1:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g1:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M2:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U3:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X3:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V3:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S3:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W3:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T3:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->L3:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->E3:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->D3:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->K3:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->C3:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->J3:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->w3:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->F3:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->I3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->G3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->t3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->s3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R2:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T2:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f3:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g3:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S2:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U2:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P2:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->M3:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->x3:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O2:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V2:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i3:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d3:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e3:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c3:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a3:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b3:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W2:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X2:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y2:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z2:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h3:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N3:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->y3:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->O3:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->z3:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P3:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->A3:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->v3:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->u3:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j3:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->i4:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->p3:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->j4:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->a4:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->N2:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->b4:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z3:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q3:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->B3:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->n3:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->l3:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->m3:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->o3:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k3:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->c4:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->H3:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->k4:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->r3:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->q3:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->d4:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->h4:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->g4:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->f4:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->e4:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y3:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/d;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/d;->f:[I

    return-object v0
.end method

.method private j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/h;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Landroidx/constraintlayout/widget/i;->L2:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/i;->t:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/d;->s(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private l(I)Landroidx/constraintlayout/widget/d$a;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    return-object p1
.end method

.method private static o(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method static p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p3, :cond_5

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto :goto_2

    :cond_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto :goto_2

    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p3, :cond_7

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    goto :goto_2

    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/d$b;->o0:Z

    goto :goto_2

    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p1, :cond_a

    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p3, :cond_9

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x50

    goto :goto_1

    :cond_9
    const/16 p1, 0x15

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x51

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/d;->q(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method static q(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz p2, :cond_3

    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p2, :cond_10

    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v2, "weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_a

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_5

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_3

    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_3

    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p2, :cond_7

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->W:F

    goto/16 :goto_3

    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->V:F

    goto/16 :goto_3

    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p2, :cond_9

    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p2, 0x27

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x28

    goto :goto_1

    :cond_a
    const-string v2, "parent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez p2, :cond_b

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto :goto_3

    :cond_b
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto :goto_3

    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/d$b;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/constraintlayout/widget/d$b;

    if-nez p2, :cond_d

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->f0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->Z:I

    goto :goto_3

    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->g0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->a0:I

    goto :goto_3

    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/d$a$a;

    if-eqz p1, :cond_10

    check-cast p0, Landroidx/constraintlayout/widget/d$a$a;

    if-nez p2, :cond_f

    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    const/16 p1, 0x36

    :goto_2
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x37

    goto :goto_2

    :catch_0
    :cond_10
    :goto_3
    return-void
.end method

.method static r(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V
    .locals 8

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_2
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v5, :cond_3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    :cond_3
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    return-void
.end method

.method private s(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;Z)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/d;->t(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/i;->v:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v2, Landroidx/constraintlayout/widget/i;->N:I

    if-eq v2, v1, :cond_1

    sget v2, Landroidx/constraintlayout/widget/i;->O:I

    if-eq v2, v1, :cond_1

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$c;->a:Z

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->b:Z

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$d;->a:Z

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$e;->a:Z

    :cond_1
    sget-object v2, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const-string v4, "   "

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/16 v7, 0x15

    const/16 v8, 0x11

    const-string v9, "ConstraintSet"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    goto :goto_1

    :pswitch_1
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->q0:I

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->U:I

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->N:I

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->t:I

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->s:I

    goto/16 :goto_4

    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v2, v1, Landroidx/constraintlayout/widget/d$c;->n:I

    if-eq v2, v5, :cond_6

    :goto_2
    iput v4, v1, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_4

    :cond_2
    if-ne v2, v6, :cond_4

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, v2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    goto :goto_2

    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iput v5, v1, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_4

    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->j:F

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->k:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->k:I

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->i:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->i:I

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->c:I

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->o0:Z

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->n0:Z

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->g:F

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->e:I

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->p0:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/d$b;->p0:Z

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->i0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->i0:I

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->h0:I

    goto/16 :goto_4

    :pswitch_18
    const-string v1, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->g0:F

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->f0:F

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->i:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->i:F

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->f:I

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_5

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    sget-object v3, Ls/b;->c:[Ljava/lang/String;

    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    :goto_3
    iput-object v1, v2, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v2, Landroidx/constraintlayout/widget/d$c;->b:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$c;->b:I

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->D:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->D:F

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->C:I

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->B:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->B:I

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->b:F

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->e0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->e0:I

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->d0:I

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->c0:I

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->b0:I

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->a0:I

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Z:I

    goto/16 :goto_4

    :pswitch_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->l:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->l:F

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->k:F

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->j:F

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->h:F

    goto/16 :goto_4

    :pswitch_2e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->g:F

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->f:F

    goto/16 :goto_4

    :pswitch_30
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->e:F

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->d:F

    goto/16 :goto_4

    :pswitch_32
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->c:F

    goto/16 :goto_4

    :pswitch_33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$e;->m:Z

    iget v3, v2, Landroidx/constraintlayout/widget/d$e;->n:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$e;->n:F

    goto/16 :goto_4

    :pswitch_34
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    goto/16 :goto_4

    :pswitch_35
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Y:I

    goto/16 :goto_4

    :pswitch_36
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->X:I

    goto/16 :goto_4

    :pswitch_37
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->V:F

    goto/16 :goto_4

    :pswitch_38
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->W:F

    goto/16 :goto_4

    :pswitch_39
    iget v2, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    goto/16 :goto_4

    :pswitch_3a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->z:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->z:F

    goto/16 :goto_4

    :pswitch_3b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->n:I

    goto/16 :goto_4

    :pswitch_3c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->o:I

    goto/16 :goto_4

    :pswitch_3d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->J:I

    goto/16 :goto_4

    :pswitch_3e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->v:I

    goto/16 :goto_4

    :pswitch_3f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->u:I

    goto/16 :goto_4

    :pswitch_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->M:I

    goto/16 :goto_4

    :pswitch_41
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->m:I

    goto/16 :goto_4

    :pswitch_42
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->l:I

    goto/16 :goto_4

    :pswitch_43
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->I:I

    goto/16 :goto_4

    :pswitch_44
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->G:I

    goto/16 :goto_4

    :pswitch_45
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->k:I

    goto/16 :goto_4

    :pswitch_46
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->j:I

    goto/16 :goto_4

    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->H:I

    goto/16 :goto_4

    :pswitch_48
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->d:I

    goto/16 :goto_4

    :pswitch_49
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    iget-object v1, p2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    sget-object v2, Landroidx/constraintlayout/widget/d;->f:[I

    iget v3, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    aget v2, v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    goto/16 :goto_4

    :pswitch_4a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->e:I

    goto/16 :goto_4

    :pswitch_4b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->y:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->y:F

    goto/16 :goto_4

    :pswitch_4c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->h:F

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->h:F

    goto/16 :goto_4

    :pswitch_4d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->g:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->g:I

    goto/16 :goto_4

    :pswitch_4e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->f:I

    goto/16 :goto_4

    :pswitch_4f
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->P:I

    goto/16 :goto_4

    :pswitch_50
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->T:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->T:I

    goto/16 :goto_4

    :pswitch_51
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->Q:I

    goto/16 :goto_4

    :pswitch_52
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->O:I

    goto/16 :goto_4

    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->S:I

    goto/16 :goto_4

    :pswitch_54
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->R:I

    goto/16 :goto_4

    :pswitch_55
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->w:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->w:I

    goto :goto_4

    :pswitch_56
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->x:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->x:I

    goto :goto_4

    :pswitch_57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_6

    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->L:I

    goto :goto_4

    :pswitch_58
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->F:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->F:I

    goto :goto_4

    :pswitch_59
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->E:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->E:I

    goto :goto_4

    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    goto :goto_4

    :pswitch_5b
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->p:I

    goto :goto_4

    :pswitch_5c
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->q:I

    goto :goto_4

    :pswitch_5d
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->K:I

    goto :goto_4

    :pswitch_5e
    iget-object v2, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v3, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/d$b;->r:I

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object p2, p1, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/constraintlayout/widget/d$b;->k0:[I

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static t(Landroid/content/Context;Landroidx/constraintlayout/widget/d$a;Landroid/content/res/TypedArray;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    new-instance v0, Landroidx/constraintlayout/widget/d$a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a$a;-><init>()V

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    iget-object v1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d$c;->a:Z

    iget-object v1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d$b;->b:Z

    iget-object v1, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d$d;->a:Z

    iget-object v1, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d$e;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_7

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/widget/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const/4 v7, 0x3

    const/16 v8, 0x15

    const/16 v9, 0x11

    const-string v10, "ConstraintSet"

    const/4 v11, 0x1

    const/4 v12, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :pswitch_1
    const/16 v4, 0x63

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->i:Z

    goto/16 :goto_5

    :pswitch_2
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/j;->K0:Z

    if-eqz v4, :cond_0

    iget v4, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    if-ne v4, v12, :cond_6

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_1

    :goto_2
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    goto/16 :goto_11

    :cond_1
    iget v4, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    goto/16 :goto_11

    :pswitch_3
    const/16 v4, 0x61

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->q0:I

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v0, p2, v3, v11}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v0, p2, v3, v2}, Landroidx/constraintlayout/widget/d;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_11

    :pswitch_6
    const/16 v4, 0x5e

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->U:I

    goto/16 :goto_f

    :pswitch_7
    const/16 v4, 0x5d

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->N:I

    goto/16 :goto_f

    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/16 v6, 0x59

    const/16 v8, 0x58

    if-ne v4, v11, :cond_2

    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/d$c;->n:I

    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v3, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v4, v3, Landroidx/constraintlayout/widget/d$c;->n:I

    if-eq v4, v12, :cond_6

    :goto_3
    iput v5, v3, Landroidx/constraintlayout/widget/d$c;->m:I

    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_11

    :cond_2
    if-ne v4, v7, :cond_4

    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const/16 v4, 0x5a

    iget-object v7, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v7, v7, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/d$c;->n:I

    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v3, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    goto :goto_3

    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iput v12, v3, Landroidx/constraintlayout/widget/d$c;->m:I

    invoke-virtual {v0, v8, v12}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_11

    :cond_4
    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v4, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/d$c;->m:I

    iget-object v3, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v3, v3, Landroidx/constraintlayout/widget/d$c;->m:I

    goto/16 :goto_a

    :pswitch_a
    const/16 v4, 0x55

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->j:F

    goto/16 :goto_b

    :pswitch_b
    const/16 v4, 0x54

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->k:I

    goto :goto_4

    :pswitch_c
    const/16 v4, 0x53

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->i:I

    goto/16 :goto_7

    :pswitch_d
    const/16 v4, 0x52

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->c:I

    :goto_4
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_e
    const/16 v4, 0x51

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->o0:Z

    goto :goto_5

    :pswitch_f
    const/16 v4, 0x50

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->n0:Z

    goto :goto_5

    :pswitch_10
    const/16 v4, 0x4f

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->g:F

    goto/16 :goto_b

    :pswitch_11
    const/16 v4, 0x4e

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->c:I

    goto/16 :goto_9

    :pswitch_12
    const/16 v4, 0x4d

    goto/16 :goto_e

    :pswitch_13
    const/16 v4, 0x4c

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->e:I

    goto/16 :goto_9

    :pswitch_14
    const/16 v4, 0x4b

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->p0:Z

    :goto_5
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    goto/16 :goto_11

    :pswitch_15
    const/16 v4, 0x4a

    goto/16 :goto_e

    :pswitch_16
    const/16 v4, 0x49

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->i0:I

    goto/16 :goto_f

    :pswitch_17
    const/16 v4, 0x48

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->h0:I

    goto/16 :goto_9

    :pswitch_18
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :pswitch_19
    const/16 v4, 0x46

    goto/16 :goto_b

    :pswitch_1a
    const/16 v4, 0x45

    goto/16 :goto_b

    :pswitch_1b
    const/16 v4, 0x44

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->e:F

    goto/16 :goto_b

    :pswitch_1c
    const/16 v4, 0x43

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->i:F

    goto/16 :goto_b

    :pswitch_1d
    const/16 v4, 0x42

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x41

    if-ne v4, v7, :cond_5

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    sget-object v4, Ls/b;->c:[Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    :goto_6
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1f
    const/16 v4, 0x40

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v5, v5, Landroidx/constraintlayout/widget/d$c;->b:I

    :goto_7
    invoke-static {p2, v3, v5}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/res/TypedArray;II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_20
    const/16 v4, 0x3f

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->D:F

    goto/16 :goto_b

    :pswitch_21
    const/16 v4, 0x3e

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->C:I

    goto/16 :goto_f

    :pswitch_22
    const/16 v4, 0x3c

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->b:F

    goto/16 :goto_b

    :pswitch_23
    const/16 v4, 0x3b

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->e0:I

    goto/16 :goto_f

    :pswitch_24
    const/16 v4, 0x3a

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->d0:I

    goto/16 :goto_f

    :pswitch_25
    const/16 v4, 0x39

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->c0:I

    goto/16 :goto_f

    :pswitch_26
    const/16 v4, 0x38

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->b0:I

    goto/16 :goto_f

    :pswitch_27
    const/16 v4, 0x37

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->a0:I

    goto/16 :goto_9

    :pswitch_28
    const/16 v4, 0x36

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->Z:I

    goto/16 :goto_9

    :pswitch_29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    const/16 v4, 0x35

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->l:F

    goto :goto_8

    :pswitch_2a
    const/16 v4, 0x34

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->k:F

    goto :goto_8

    :pswitch_2b
    const/16 v4, 0x33

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->j:F

    goto :goto_8

    :pswitch_2c
    const/16 v4, 0x32

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->h:F

    goto :goto_8

    :pswitch_2d
    const/16 v4, 0x31

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->g:F

    :goto_8
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto/16 :goto_c

    :pswitch_2e
    const/16 v4, 0x30

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->f:F

    goto/16 :goto_b

    :pswitch_2f
    const/16 v4, 0x2f

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->e:F

    goto/16 :goto_b

    :pswitch_30
    const/16 v4, 0x2e

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->d:F

    goto/16 :goto_b

    :pswitch_31
    const/16 v4, 0x2d

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->c:F

    goto/16 :goto_b

    :pswitch_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    const/16 v4, 0x2c

    invoke-virtual {v0, v4, v11}, Landroidx/constraintlayout/widget/d$a$a;->d(IZ)V

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v5, v5, Landroidx/constraintlayout/widget/d$e;->n:F

    goto :goto_8

    :pswitch_33
    const/16 v4, 0x2b

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    goto/16 :goto_b

    :pswitch_34
    const/16 v4, 0x2a

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->Y:I

    goto :goto_9

    :pswitch_35
    const/16 v4, 0x29

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->X:I

    goto :goto_9

    :pswitch_36
    const/16 v4, 0x28

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->V:F

    goto/16 :goto_b

    :pswitch_37
    const/16 v4, 0x27

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->W:F

    goto/16 :goto_b

    :pswitch_38
    iget v4, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/d$a;->a:I

    const/16 v4, 0x26

    goto/16 :goto_10

    :pswitch_39
    const/16 v4, 0x25

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->z:F

    goto :goto_b

    :pswitch_3a
    const/16 v4, 0x22

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->J:I

    goto/16 :goto_f

    :pswitch_3b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_6

    const/16 v4, 0x1f

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->M:I

    goto/16 :goto_f

    :pswitch_3c
    const/16 v4, 0x1c

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->I:I

    goto/16 :goto_f

    :pswitch_3d
    const/16 v4, 0x1b

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->G:I

    :goto_9
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_3e
    const/16 v4, 0x18

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->H:I

    goto/16 :goto_f

    :pswitch_3f
    const/16 v4, 0x17

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->d:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_40
    const/16 v4, 0x16

    sget-object v5, Landroidx/constraintlayout/widget/d;->f:[I

    iget-object v6, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v6, v6, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget v3, v5, v3

    goto/16 :goto_10

    :pswitch_41
    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v4, v4, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    :goto_a
    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto/16 :goto_11

    :pswitch_42
    const/16 v4, 0x14

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->y:F

    goto :goto_b

    :pswitch_43
    const/16 v4, 0x13

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->h:F

    :goto_b
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_c
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->a(IF)V

    goto/16 :goto_11

    :pswitch_44
    const/16 v4, 0x12

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->g:I

    goto :goto_d

    :pswitch_45
    iget-object v4, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v4, v4, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    goto :goto_11

    :pswitch_46
    const/16 v4, 0x10

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->P:I

    goto :goto_f

    :pswitch_47
    const/16 v4, 0xf

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->T:I

    goto :goto_f

    :pswitch_48
    const/16 v4, 0xe

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->Q:I

    goto :goto_f

    :pswitch_49
    const/16 v4, 0xd

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->O:I

    goto :goto_f

    :pswitch_4a
    const/16 v4, 0xc

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->S:I

    goto :goto_f

    :pswitch_4b
    const/16 v4, 0xb

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->R:I

    goto :goto_f

    :pswitch_4c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_6

    const/16 v4, 0x8

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->L:I

    goto :goto_f

    :pswitch_4d
    const/4 v4, 0x7

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->F:I

    goto :goto_d

    :pswitch_4e
    const/4 v4, 0x6

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->E:I

    :goto_d
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_10

    :pswitch_4f
    const/4 v4, 0x5

    :goto_e
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->c(ILjava/lang/String;)V

    goto :goto_11

    :pswitch_50
    const/4 v4, 0x2

    iget-object v5, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->K:I

    :goto_f
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_10
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->b(II)V

    :cond_6
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/d;->d:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/d$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_6

    iget-object v8, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v4, v8, Landroidx/constraintlayout/widget/d$b;->j0:I

    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->i0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/d$b;->p0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v8, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v8, v6, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-direct {p0, v4, v8}, Landroidx/constraintlayout/widget/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    if-eqz p2, :cond_7

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v6, v4, Landroidx/constraintlayout/widget/d$d;->c:I

    if-nez v6, :cond_8

    iget v4, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_d

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v6, v6, Landroidx/constraintlayout/widget/d$d;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v8, v6, Landroidx/constraintlayout/widget/d$e;->i:I

    if-eq v8, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v8, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v8, v8, Landroidx/constraintlayout/widget/d$e;->i:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v10, v6

    int-to-float v6, v10

    div-float/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_9
    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    :goto_3
    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v6, v6, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/16 v6, 0x15

    if-lt v4, v6, :cond_d

    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget v4, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/d$e;->m:Z

    if-eqz v6, :cond_d

    iget v4, v4, Landroidx/constraintlayout/widget/d$e;->n:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v5, v5, Landroidx/constraintlayout/widget/d$b;->j0:I

    if-ne v5, v4, :cond_13

    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v7, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    if-eqz v7, :cond_11

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_6

    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/d;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d$b;->k0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->h0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v6, v6, Landroidx/constraintlayout/widget/d$b;->i0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/b;->s()V

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget-boolean v5, v5, Landroidx/constraintlayout/widget/d$b;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_15

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public e(II)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->D:F

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->w:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->u:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->P:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->Q:I

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v2, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v1, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/d;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/d$a;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/a;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$d;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_4

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_5

    :cond_4
    iget-object v7, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iput v4, v7, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v6, v7, Landroidx/constraintlayout/widget/d$e;->h:F

    :cond_5
    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    iget-object v4, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->k:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$e;->l:F

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/d$e;->m:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$e;->n:F

    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/d$b;->p0:Z

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/d$b;->h0:I

    iget-object v3, v5, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/d$b;->i0:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public h(Landroidx/constraintlayout/widget/e;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/d;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/d$a;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/d$a;->b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/d$a;->c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public i(IIIF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    iput p3, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    iput p4, p1, Landroidx/constraintlayout/widget/d$b;->D:F

    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_6

    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/d$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v2, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v3, v2, Landroidx/constraintlayout/widget/d$b;->j0:I

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v2, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->a:Z

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d$b;->b:Z

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/d;->k(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
