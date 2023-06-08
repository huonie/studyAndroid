.class public final Lg3/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/h$a;->a:Lg3/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Lg3/h;
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/h;

    iget-object v1, p0, Lg3/h$a;->a:Lg3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/h;-><init>(Lg3/e;Lkb/f;)V

    invoke-virtual {v0, p1}, Lg3/a;->x2(Landroidx/fragment/app/n;)V

    return-object v0
.end method
