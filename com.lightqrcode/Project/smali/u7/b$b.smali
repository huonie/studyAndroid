.class final Lu7/b$b;
.super Lu7/a0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lu7/a0$e;

.field private h:Lu7/a0$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu7/a0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lu7/a0;)V
    .locals 1

    invoke-direct {p0}, Lu7/a0$b;-><init>()V

    invoke-virtual {p1}, Lu7/a0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lu7/a0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a0;->j()Lu7/a0$e;

    move-result-object v0

    iput-object v0, p0, Lu7/b$b;->g:Lu7/a0$e;

    invoke-virtual {p1}, Lu7/a0;->g()Lu7/a0$d;

    move-result-object p1

    iput-object p1, p0, Lu7/b$b;->h:Lu7/a0$d;

    return-void
.end method

.method synthetic constructor <init>(Lu7/a0;Lu7/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/b$b;-><init>(Lu7/a0;)V

    return-void
.end method


# virtual methods
.method public a()Lu7/a0;
    .locals 12

    iget-object v0, p0, Lu7/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lu7/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lu7/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lu7/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lu7/b$b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lu7/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu7/b;

    iget-object v3, p0, Lu7/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lu7/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lu7/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lu7/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lu7/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lu7/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lu7/b$b;->g:Lu7/a0$e;

    iget-object v10, p0, Lu7/b$b;->h:Lu7/a0$d;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lu7/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/a0$e;Lu7/a0$d;Lu7/b$a;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lu7/a0$b;
    .locals 1

    const-string v0, "Null buildVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu7/a0$b;
    .locals 1

    const-string v0, "Null displayVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu7/a0$b;
    .locals 1

    const-string v0, "Null gmpAppId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu7/a0$b;
    .locals 1

    const-string v0, "Null installationUuid"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lu7/a0$d;)Lu7/a0$b;
    .locals 0

    iput-object p1, p0, Lu7/b$b;->h:Lu7/a0$d;

    return-object p0
.end method

.method public g(I)Lu7/a0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu7/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lu7/a0$b;
    .locals 1

    const-string v0, "Null sdkVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lu7/a0$e;)Lu7/a0$b;
    .locals 0

    iput-object p1, p0, Lu7/b$b;->g:Lu7/a0$e;

    return-object p0
.end method
