.class public Lo4/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lw4/p2;


# direct methods
.method protected constructor <init>(Lo4/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/p2;

    iget-object p1, p1, Lo4/f$a;->a:Lw4/o2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw4/p2;-><init>(Lw4/o2;Lg5/a;)V

    iput-object v0, p0, Lo4/f;->a:Lw4/p2;

    return-void
.end method


# virtual methods
.method public a()Lw4/p2;
    .locals 1

    iget-object v0, p0, Lo4/f;->a:Lw4/p2;

    return-object v0
.end method
