.class final Lf6/b;
.super Lf6/b0;
.source ""


# static fields
.field static final r:Lf6/b0;


# instance fields
.field final transient p:[Ljava/lang/Object;

.field private final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf6/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf6/b;->r:Lf6/b0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lf6/b0;-><init>()V

    iput-object p1, p0, Lf6/b;->p:[Ljava/lang/Object;

    iput p2, p0, Lf6/b;->q:I

    return-void
.end method


# virtual methods
.method final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lf6/b;->p:[Ljava/lang/Object;

    iget v0, p0, Lf6/b;->q:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf6/b;->q:I

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lf6/b;->q:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/b;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lf6/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf6/b;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/b;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf6/b;->q:I

    return v0
.end method
