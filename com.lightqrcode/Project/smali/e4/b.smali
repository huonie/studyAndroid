.class public final Le4/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation


# static fields
.field private static final b:Le4/b;


# instance fields
.field private final a:Le4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Le4/b$a;-><init>()V

    invoke-virtual {v0}, Le4/b$a;->a()Le4/b;

    move-result-object v0

    sput-object v0, Le4/b;->b:Le4/b;

    return-void
.end method

.method constructor <init>(Le4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Le4/e;

    return-void
.end method

.method public static b()Le4/b$a;
    .locals 1

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Le4/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le4/e;
    .locals 1
    .annotation build Lf8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le4/b;->a:Le4/e;

    return-object v0
.end method
