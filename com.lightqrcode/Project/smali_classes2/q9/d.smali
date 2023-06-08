.class final Lq9/d;
.super Lq9/b;
.source ""


# instance fields
.field private final c:Lq9/c;

.field private d:I


# direct methods
.method constructor <init>(IILq9/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq9/b;-><init>(II)V

    iput-object p3, p0, Lq9/d;->c:Lq9/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lq9/d;->d:I

    return v0
.end method

.method d()Lq9/c;
    .locals 1

    iget-object v0, p0, Lq9/d;->c:Lq9/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lq9/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq9/d;->d:I

    return-void
.end method
