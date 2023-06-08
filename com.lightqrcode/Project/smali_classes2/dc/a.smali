.class public final Ldc/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldc/a;

.field private static b:I

.field private static c:I

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ldc/a;-><init>()V

    sput-object v0, Ldc/a;->a:Ldc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 3

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/a;->e:Z

    const-string v2, "denied_camera_forever"

    invoke-virtual {v0, v2, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/a;->e:Z

    return v0
.end method

.method public static final b()I
    .locals 3

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget v1, Ldc/a;->b:I

    const-string v2, "click_show_dialog"

    invoke-virtual {v0, v2, v1}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/a;->b:I

    return v0
.end method

.method public static final c()I
    .locals 3

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget v1, Ldc/a;->c:I

    const-string v2, "has_show_tips"

    invoke-virtual {v0, v2, v1}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/a;->c:I

    return v0
.end method

.method public static final d()Z
    .locals 3

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/a;->d:Z

    const-string v2, "pref_ket_show_welcome"

    invoke-virtual {v0, v2, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/a;->d:Z

    return v0
.end method

.method public static final e(Z)V
    .locals 2

    sput-boolean p0, Ldc/a;->e:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Ldc/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "denied_camera_forever"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(I)V
    .locals 2

    sput p0, Ldc/a;->b:I

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget v0, Ldc/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_show_dialog"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(I)V
    .locals 2

    sput p0, Ldc/a;->c:I

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget v0, Ldc/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_show_tips"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Z)V
    .locals 2

    sput-boolean p0, Ldc/a;->d:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Ldc/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pref_ket_show_welcome"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
