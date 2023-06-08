.class public final synthetic Ln7/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/a$a;


# instance fields
.field public final synthetic a:Li8/a$a;

.field public final synthetic b:Li8/a$a;


# direct methods
.method public synthetic constructor <init>(Li8/a$a;Li8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a0;->a:Li8/a$a;

    iput-object p2, p0, Ln7/a0;->b:Li8/a$a;

    return-void
.end method


# virtual methods
.method public final a(Li8/b;)V
    .locals 2

    iget-object v0, p0, Ln7/a0;->a:Li8/a$a;

    iget-object v1, p0, Ln7/a0;->b:Li8/a$a;

    invoke-static {v0, v1, p1}, Ln7/d0;->d(Li8/a$a;Li8/a$a;Li8/b;)V

    return-void
.end method
