.class public final Lc3/c;
.super Lc3/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/a;-><init>()V

    return-void
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Lo2/d;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/c;->q(Lo2/d;)Ly2/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lo2/d;)Ly2/a;
    .locals 23

    invoke-static/range {p1 .. p1}, Lc3/o;->c(Lo2/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Lc3/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SOUND:"

    invoke-static {v5, v0, v3}, Lc3/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v5, "TEL:"

    invoke-static {v5, v0, v3}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    const-string v5, "EMAIL:"

    invoke-static {v5, v0, v3}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    const-string v5, "NOTE:"

    invoke-static {v5, v0, v4}, Lc3/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v4, "ADR:"

    invoke-static {v4, v0, v3}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v16

    const-string v4, "BDAY:"

    invoke-static {v4, v0, v3}, Lc3/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lc3/o;->e(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    :goto_0
    const-string v2, "URL:"

    invoke-static {v2, v0, v3}, Lc3/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v21

    const-string v2, "ORG:"

    invoke-static {v2, v0, v3}, Lc3/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ly2/a;

    move-object v6, v0

    invoke-static {v1}, Lc3/o;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Ly2/a;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
