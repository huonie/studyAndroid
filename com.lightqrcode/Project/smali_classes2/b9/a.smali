.class public final Lb9/a;
.super Lg9/g;
.source ""


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lg9/b;[La9/t;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/g;-><init>(Lg9/b;[La9/t;)V

    iput-boolean p3, p0, Lb9/a;->c:Z

    iput p4, p0, Lb9/a;->d:I

    iput p5, p0, Lb9/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lb9/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb9/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb9/a;->c:Z

    return v0
.end method
