.class Ls1/o$b;
.super Lb1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/o;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls1/o;


# direct methods
.method constructor <init>(Ls1/o;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Ls1/o$b;->d:Ls1/o;

    invoke-direct {p0, p2}, Lb1/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
