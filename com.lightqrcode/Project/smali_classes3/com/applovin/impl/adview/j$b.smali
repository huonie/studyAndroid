.class Lcom/applovin/impl/adview/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/adview/j$a;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    .line 151
    iput-wide p2, p0, Lcom/applovin/impl/adview/j$b;->c:J

    .line 152
    iput-object p4, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;Lcom/applovin/impl/adview/j$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/j$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/applovin/impl/adview/j$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->c()Lcom/applovin/impl/adview/j$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/j$b;)J
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/adview/j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 176
    :cond_1
    check-cast p1, Lcom/applovin/impl/adview/j$b;

    .line 178
    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountdownProxy{identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', countdownStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/j$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
