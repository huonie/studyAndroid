.class public Lea/i;
.super Lja/e;
.source ""


# instance fields
.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/i;->c:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobVideo@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lja/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
