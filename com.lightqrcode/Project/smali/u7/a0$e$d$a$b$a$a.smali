.class public abstract Lu7/a0$e$d$a$b$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a0$e$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu7/a0$e$d$a$b$a;
.end method

.method public abstract b(J)Lu7/a0$e$d$a$b$a$a;
.end method

.method public abstract c(Ljava/lang/String;)Lu7/a0$e$d$a$b$a$a;
.end method

.method public abstract d(J)Lu7/a0$e$d$a$b$a$a;
.end method

.method public abstract e(Ljava/lang/String;)Lu7/a0$e$d$a$b$a$a;
.end method

.method public f([B)Lu7/a0$e$d$a$b$a$a;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lu7/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lu7/a0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lu7/a0$e$d$a$b$a$a;

    move-result-object p1

    return-object p1
.end method
