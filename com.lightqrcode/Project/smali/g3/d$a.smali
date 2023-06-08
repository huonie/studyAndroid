.class public final Lg3/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg3/d$b;


# direct methods
.method public constructor <init>(Lg3/d$b;)V
    .locals 1

    const-string v0, "alertParams"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d$a;->a:Lg3/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Lg3/d;
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d;

    invoke-direct {v0}, Lg3/d;-><init>()V

    iget-object v1, p0, Lg3/d$a;->a:Lg3/d$b;

    invoke-static {v0, v1}, Lg3/d;->A2(Lg3/d;Lg3/d$b;)V

    invoke-virtual {v0, p1}, Lg3/a;->x2(Landroidx/fragment/app/n;)V

    return-object v0
.end method
