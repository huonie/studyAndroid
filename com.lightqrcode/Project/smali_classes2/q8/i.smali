.class public Lq8/i;
.super Lq8/g;
.source ""


# instance fields
.field private final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lq8/g;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lq8/i;->n:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lq8/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lq8/i;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq8/i;->n:I

    return v0
.end method
