.class final Laa/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laa/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final n:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laa/e$c;->n:F

    return-void
.end method

.method synthetic constructor <init>(FLaa/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/e$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Laa/d;Laa/d;)I
    .locals 1

    invoke-virtual {p2}, Laa/d;->i()F

    move-result p2

    iget v0, p0, Laa/e$c;->n:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Laa/d;->i()F

    move-result p1

    iget v0, p0, Laa/e$c;->n:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laa/d;

    check-cast p2, Laa/d;

    invoke-virtual {p0, p1, p2}, Laa/e$c;->a(Laa/d;Laa/d;)I

    move-result p1

    return p1
.end method
