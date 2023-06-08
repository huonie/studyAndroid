.class public final Lw4/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Lf5/a;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/o2;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw4/o2;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw4/o2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/o2;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw4/o2;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/o2;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/o2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lw4/o2;->j:I

    iput v0, p0, Lw4/o2;->m:I

    const v0, 0xea60

    iput v0, p0, Lw4/o2;->q:I

    return-void
.end method

.method static bridge synthetic e(Lw4/o2;)Z
    .locals 0

    iget-boolean p0, p0, Lw4/o2;->n:Z

    return p0
.end method

.method static bridge synthetic f(Lw4/o2;)I
    .locals 0

    iget p0, p0, Lw4/o2;->j:I

    return p0
.end method

.method static bridge synthetic g(Lw4/o2;)I
    .locals 0

    iget p0, p0, Lw4/o2;->q:I

    return p0
.end method

.method static bridge synthetic h(Lw4/o2;)I
    .locals 0

    iget p0, p0, Lw4/o2;->m:I

    return p0
.end method

.method static bridge synthetic i(Lw4/o2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lw4/o2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic j(Lw4/o2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lw4/o2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic k(Lw4/o2;)Lf5/a;
    .locals 0

    iget-object p0, p0, Lw4/o2;->o:Lf5/a;

    return-object p0
.end method

.method static bridge synthetic l(Lw4/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4/o2;->p:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lw4/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4/o2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lw4/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4/o2;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lw4/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4/o2;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lw4/o2;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lw4/o2;->g:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic q(Lw4/o2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lw4/o2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic r(Lw4/o2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lw4/o2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic s(Lw4/o2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lw4/o2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic t(Lw4/o2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lw4/o2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic u(Lw4/o2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw4/o2;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lw4/o2;->g:Ljava/util/Date;

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lw4/o2;->j:I

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lw4/o2;->n:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lw4/o2;->m:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/o2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw4/o2;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/o2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lw4/o2;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
