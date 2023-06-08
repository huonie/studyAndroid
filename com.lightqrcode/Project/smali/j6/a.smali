.class public Lj6/a;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$a;
    }
.end annotation


# static fields
.field private static final A:Lj6/a$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[[B

.field private static final w:Lj6/a;

.field private static final x:Lj6/a$a;

.field private static final y:Lj6/a$a;

.field private static final z:Lj6/a$a;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:[[B

.field private final q:[[B

.field private final r:[[B

.field private final s:[[B

.field private final t:[I

.field private final u:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj6/g;

    invoke-direct {v0}, Lj6/g;-><init>()V

    sput-object v0, Lj6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v7, v0, [[B

    sput-object v7, Lj6/a;->v:[[B

    new-instance v0, Lj6/a;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lj6/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lj6/a;->w:Lj6/a;

    new-instance v0, Lj6/c;

    invoke-direct {v0}, Lj6/c;-><init>()V

    sput-object v0, Lj6/a;->x:Lj6/a$a;

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    sput-object v0, Lj6/a;->y:Lj6/a$a;

    new-instance v0, Lj6/e;

    invoke-direct {v0}, Lj6/e;-><init>()V

    sput-object v0, Lj6/a;->z:Lj6/a$a;

    new-instance v0, Lj6/f;

    invoke-direct {v0}, Lj6/f;-><init>()V

    sput-object v0, Lj6/a;->A:Lj6/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lj6/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lj6/a;->o:[B

    iput-object p3, p0, Lj6/a;->p:[[B

    iput-object p4, p0, Lj6/a;->q:[[B

    iput-object p5, p0, Lj6/a;->r:[[B

    iput-object p6, p0, Lj6/a;->s:[[B

    iput-object p7, p0, Lj6/a;->t:[I

    iput-object p8, p0, Lj6/a;->u:[[B

    return-void
.end method

.method private static R0([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static S0([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj6/a;

    iget-object v0, p0, Lj6/a;->n:Ljava/lang/String;

    iget-object v2, p1, Lj6/a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->o:[B

    iget-object v2, p1, Lj6/a;->o:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->p:[[B

    invoke-static {v0}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lj6/a;->p:[[B

    invoke-static {v2}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->q:[[B

    invoke-static {v0}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lj6/a;->q:[[B

    invoke-static {v2}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->r:[[B

    invoke-static {v0}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lj6/a;->r:[[B

    invoke-static {v2}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->s:[[B

    invoke-static {v0}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lj6/a;->s:[[B

    invoke-static {v2}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->t:[I

    invoke-static {v0}, Lj6/a;->R0([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lj6/a;->t:[I

    invoke-static {v2}, Lj6/a;->R0([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/a;->u:[[B

    invoke-static {v0}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lj6/a;->u:[[B

    invoke-static {p1}, Lj6/a;->S0([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lj6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj6/a;->n:Ljava/lang/String;

    const-string v3, "null"

    const-string v4, "\'"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj6/a;->o:[B

    const-string v6, "direct"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/a;->p:[[B

    const-string v5, "GAIA"

    invoke-static {v0, v5, v4}, Lj6/a;->T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/a;->q:[[B

    const-string v5, "PSEUDO"

    invoke-static {v0, v5, v4}, Lj6/a;->T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/a;->r:[[B

    const-string v5, "ALWAYS"

    invoke-static {v0, v5, v4}, Lj6/a;->T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/a;->s:[[B

    const-string v5, "OTHER"

    invoke-static {v0, v5, v4}, Lj6/a;->T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/a;->t:[I

    const-string v5, "weak"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    aget v8, v4, v7

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/a;->u:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lj6/a;->T0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lj6/a;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj6/a;->o:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lq5/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lj6/a;->p:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lj6/a;->q:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lj6/a;->r:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lj6/a;->s:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lj6/a;->t:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lq5/c;->n(Landroid/os/Parcel;I[IZ)V

    iget-object v0, p0, Lj6/a;->u:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0, v2}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
