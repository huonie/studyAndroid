.class public final synthetic Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/appcompat/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/app/q;

    invoke-static {v0}, Landroidx/appcompat/app/q;->u(Landroidx/appcompat/app/q;)V

    return-void
.end method
