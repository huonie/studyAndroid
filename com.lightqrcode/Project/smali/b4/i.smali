.class Lb4/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll4/a;

.field private final c:Ll4/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll4/a;Ll4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/i;->b:Ll4/a;

    iput-object p3, p0, Lb4/i;->c:Ll4/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lb4/h;
    .locals 3

    iget-object v0, p0, Lb4/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lb4/i;->b:Ll4/a;

    iget-object v2, p0, Lb4/i;->c:Ll4/a;

    invoke-static {v0, v1, v2, p1}, Lb4/h;->a(Landroid/content/Context;Ll4/a;Ll4/a;Ljava/lang/String;)Lb4/h;

    move-result-object p1

    return-object p1
.end method
