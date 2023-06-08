.class public final synthetic Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/q;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/appcompat/app/q;->w(Landroidx/appcompat/app/q;Landroid/net/Uri;)V

    return-void
.end method
