.class Lm7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->a(Ljava/lang/String;Lm7/a$b;)Lm7/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lm7/b;


# direct methods
.method constructor <init>(Lm7/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm7/b$a;->b:Lm7/b;

    iput-object p2, p0, Lm7/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
