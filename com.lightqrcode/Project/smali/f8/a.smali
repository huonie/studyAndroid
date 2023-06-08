.class public final Lf8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lf8/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf8/d$a;->n:Lf8/d$a;

    iput-object v0, p0, Lf8/a;->b:Lf8/d$a;

    return-void
.end method

.method public static b()Lf8/a;
    .locals 1

    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf8/d;
    .locals 3

    new-instance v0, Lf8/a$a;

    iget v1, p0, Lf8/a;->a:I

    iget-object v2, p0, Lf8/a;->b:Lf8/d$a;

    invoke-direct {v0, v1, v2}, Lf8/a$a;-><init>(ILf8/d$a;)V

    return-object v0
.end method

.method public c(I)Lf8/a;
    .locals 0

    iput p1, p0, Lf8/a;->a:I

    return-object p0
.end method
