.class Li1/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Li1/s;

.field d:Li1/m0;

.field e:Li1/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Li1/m;Li1/m0;Li1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Li1/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Li1/m$d;->c:Li1/s;

    iput-object p4, p0, Li1/m$d;->d:Li1/m0;

    iput-object p3, p0, Li1/m$d;->e:Li1/m;

    return-void
.end method
