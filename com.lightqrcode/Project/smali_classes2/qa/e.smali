.class public Lqa/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lqa/e;->b(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lqa/e;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lqa/e;->a:F

    return-void
.end method
