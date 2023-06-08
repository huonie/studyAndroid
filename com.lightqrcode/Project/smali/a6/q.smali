.class public final synthetic La6/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:La6/r;


# direct methods
.method public synthetic constructor <init>(La6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q;->a:La6/r;

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/q;->a:La6/r;

    invoke-static {v0, p1}, La6/r;->b(La6/r;Lm6/i;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
