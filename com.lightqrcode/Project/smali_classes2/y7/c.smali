.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/h;


# instance fields
.field public final synthetic a:Lm6/j;

.field public final synthetic b:Ls7/o;


# direct methods
.method public synthetic constructor <init>(Lm6/j;Ls7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c;->a:Lm6/j;

    iput-object p2, p0, Ly7/c;->b:Ls7/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ly7/c;->a:Lm6/j;

    iget-object v1, p0, Ly7/c;->b:Ls7/o;

    invoke-static {v0, v1, p1}, Ly7/d;->a(Lm6/j;Ls7/o;Ljava/lang/Exception;)V

    return-void
.end method
