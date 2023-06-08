.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Lh4/c;

.field public final synthetic b:La4/o;

.field public final synthetic c:La4/i;


# direct methods
.method public synthetic constructor <init>(Lh4/c;La4/o;La4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->a:Lh4/c;

    iput-object p2, p0, Lh4/b;->b:La4/o;

    iput-object p3, p0, Lh4/b;->c:La4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh4/b;->a:Lh4/c;

    iget-object v1, p0, Lh4/b;->b:La4/o;

    iget-object v2, p0, Lh4/b;->c:La4/i;

    invoke-static {v0, v1, v2}, Lh4/c;->c(Lh4/c;La4/o;La4/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
