.class public Lr/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/i;",
        ">;"
    }
.end annotation


# static fields
.field private static E:I = 0x1


# instance fields
.field A:Z

.field B:I

.field C:F

.field D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field private o:Ljava/lang/String;

.field public p:I

.field q:I

.field public r:I

.field public s:F

.field public t:Z

.field u:[F

.field v:[F

.field w:Lr/i$a;

.field x:[Lr/b;

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lr/i;->p:I

    iput p2, p0, Lr/i;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lr/i;->r:I

    iput-boolean v0, p0, Lr/i;->t:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lr/i;->u:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lr/i;->v:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/b;

    iput-object v1, p0, Lr/i;->x:[Lr/b;

    iput v0, p0, Lr/i;->y:I

    iput v0, p0, Lr/i;->z:I

    iput-boolean v0, p0, Lr/i;->A:Z

    iput p2, p0, Lr/i;->B:I

    const/4 p2, 0x0

    iput p2, p0, Lr/i;->C:F

    const/4 p2, 0x0

    iput-object p2, p0, Lr/i;->D:Ljava/util/HashSet;

    iput-object p1, p0, Lr/i;->w:Lr/i$a;

    return-void
.end method

.method static m()V
    .locals 1

    sget v0, Lr/i;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lr/i;->E:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->k(Lr/i;)I

    move-result p1

    return p1
.end method

.method public final j(Lr/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/i;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/i;->x:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/i;->x:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/i;->x:[Lr/b;

    :cond_2
    iget-object v0, p0, Lr/i;->x:[Lr/b;

    iget v1, p0, Lr/i;->y:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/i;->y:I

    return-void
.end method

.method public k(Lr/i;)I
    .locals 1

    iget v0, p0, Lr/i;->p:I

    iget p1, p1, Lr/i;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final o(Lr/b;)V
    .locals 4

    iget v0, p0, Lr/i;->y:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr/i;->x:[Lr/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lr/i;->x:[Lr/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lr/i;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/i;->y:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lr/i;->o:Ljava/lang/String;

    sget-object v1, Lr/i$a;->r:Lr/i$a;

    iput-object v1, p0, Lr/i;->w:Lr/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lr/i;->r:I

    const/4 v2, -0x1

    iput v2, p0, Lr/i;->p:I

    iput v2, p0, Lr/i;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lr/i;->s:F

    iput-boolean v1, p0, Lr/i;->t:Z

    iput-boolean v1, p0, Lr/i;->A:Z

    iput v2, p0, Lr/i;->B:I

    iput v3, p0, Lr/i;->C:F

    iget v2, p0, Lr/i;->y:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lr/i;->x:[Lr/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/i;->y:I

    iput v1, p0, Lr/i;->z:I

    iput-boolean v1, p0, Lr/i;->n:Z

    iget-object v0, p0, Lr/i;->v:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public q(Lr/d;F)V
    .locals 3

    iput p2, p0, Lr/i;->s:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/i;->t:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr/i;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lr/i;->B:I

    const/4 v1, 0x0

    iput v1, p0, Lr/i;->C:F

    iget v1, p0, Lr/i;->y:I

    iput v0, p0, Lr/i;->q:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lr/i;->x:[Lr/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lr/b;->A(Lr/d;Lr/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lr/i;->y:I

    return-void
.end method

.method public s(Lr/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/i;->w:Lr/i$a;

    return-void
.end method

.method public final t(Lr/d;Lr/b;)V
    .locals 4

    iget v0, p0, Lr/i;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr/i;->x:[Lr/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->B(Lr/d;Lr/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/i;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/i;->o:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/i;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
