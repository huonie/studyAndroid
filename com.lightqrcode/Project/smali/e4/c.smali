.class public final Le4/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c$b;,
        Le4/c$a;
    }
.end annotation


# static fields
.field private static final c:Le4/c;


# instance fields
.field private final a:J

.field private final b:Le4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/c$a;

    invoke-direct {v0}, Le4/c$a;-><init>()V

    invoke-virtual {v0}, Le4/c$a;->a()Le4/c;

    move-result-object v0

    sput-object v0, Le4/c;->c:Le4/c;

    return-void
.end method

.method constructor <init>(JLe4/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4/c;->a:J

    iput-object p3, p0, Le4/c;->b:Le4/c$b;

    return-void
.end method

.method public static c()Le4/c$a;
    .locals 1

    new-instance v0, Le4/c$a;

    invoke-direct {v0}, Le4/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lf8/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Le4/c;->a:J

    return-wide v0
.end method

.method public b()Le4/c$b;
    .locals 1
    .annotation build Lf8/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Le4/c;->b:Le4/c$b;

    return-object v0
.end method
