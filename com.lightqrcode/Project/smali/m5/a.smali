.class public final Lm5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$f;,
        Lm5/a$b;,
        Lm5/a$g;,
        Lm5/a$c;,
        Lm5/a$d;,
        Lm5/a$a;,
        Lm5/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lm5/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lm5/a$a<",
            "TC;TO;>;",
            "Lm5/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm5/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lm5/a;->a:Lm5/a$a;

    iput-object p3, p0, Lm5/a;->b:Lm5/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lm5/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lm5/a;->a:Lm5/a$a;

    return-object v0
.end method

.method public final b()Lm5/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm5/a;->b:Lm5/a$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/a;->c:Ljava/lang/String;

    return-object v0
.end method
