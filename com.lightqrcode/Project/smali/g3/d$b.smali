.class public final Lg3/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lg3/e;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg3/d$b;->a:Ljava/lang/CharSequence;

    const-string v0, "Choose the Wi-Fi to connect"

    iput-object v0, p0, Lg3/d$b;->d:Ljava/lang/CharSequence;

    const-string v0, "Paste the password (auto copied)"

    iput-object v0, p0, Lg3/d$b;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg3/d$b;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg3/d$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg3/d$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg3/d$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg3/d$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Lg3/e;
    .locals 1

    iget-object v0, p0, Lg3/d$b;->f:Lg3/e;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lg3/d$b;->h:Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg3/d$b;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg3/d$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg3/d$b;->a:Ljava/lang/CharSequence;

    return-void
.end method
