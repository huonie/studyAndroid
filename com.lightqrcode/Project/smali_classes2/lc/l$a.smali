.class Llc/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lec/d;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field final synthetic f:Llc/l;


# direct methods
.method constructor <init>(Llc/l;)V
    .locals 0

    iput-object p1, p0, Llc/l$a;->f:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
