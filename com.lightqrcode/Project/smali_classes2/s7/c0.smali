.class public final synthetic Ls7/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Ls7/d0;


# direct methods
.method public synthetic constructor <init>(Ls7/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c0;->a:Ls7/d0;

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/c0;->a:Ls7/d0;

    invoke-static {v0, p1}, Ls7/d0;->a(Ls7/d0;Lm6/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
