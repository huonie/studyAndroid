.class public final Lo4/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/h;->a:I

    iput-object p2, p0, Lo4/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo4/h;->c:J

    return-void
.end method

.method public static c(ILjava/lang/String;J)Lo4/h;
    .locals 1

    new-instance v0, Lo4/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lo4/h;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo4/h;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lo4/h;->c:J

    return-wide v0
.end method
