.class public Lq8/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lq8/j$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq8/j$b;->a(Lq8/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lq8/j;->a:J

    invoke-static {p1}, Lq8/j$b;->b(Lq8/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lq8/j;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lq8/j$b;Lq8/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/j;-><init>(Lq8/j$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lq8/j;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq8/j;->b:J

    return-wide v0
.end method
