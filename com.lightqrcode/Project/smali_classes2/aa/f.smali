.class public final Laa/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Laa/d;

.field private final b:Laa/d;

.field private final c:Laa/d;


# direct methods
.method public constructor <init>([Laa/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Laa/f;->a:Laa/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Laa/f;->b:Laa/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Laa/f;->c:Laa/d;

    return-void
.end method


# virtual methods
.method public a()Laa/d;
    .locals 1

    iget-object v0, p0, Laa/f;->a:Laa/d;

    return-object v0
.end method

.method public b()Laa/d;
    .locals 1

    iget-object v0, p0, Laa/f;->b:Laa/d;

    return-object v0
.end method

.method public c()Laa/d;
    .locals 1

    iget-object v0, p0, Laa/f;->c:Laa/d;

    return-object v0
.end method
