.class public abstract Ls7/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu7/a0;Ljava/lang/String;Ljava/io/File;)Ls7/o;
    .locals 1

    new-instance v0, Ls7/b;

    invoke-direct {v0, p0, p1, p2}, Ls7/b;-><init>(Lu7/a0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lu7/a0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
